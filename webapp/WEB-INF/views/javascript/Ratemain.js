function calculate() {
        const initialAmount = parseFloat(
          document.getElementById("initialAmount").value
        );
        const interestRate =
          parseFloat(document.getElementById("interestRate").value) / 100;
        const contribution = parseFloat(
          document.getElementById("contribution").value
        );
        const desiredAmount = parseFloat(
          document.getElementById("desiredAmount").value
        );
        const compoundingFrequency = parseFloat(
          document.getElementById("compoundingFrequency").value
        );

        const contractCommencementDate = new Date(
          document.getElementById("contractCommencementDate").value
        );
        const endDate = new Date(document.getElementById("endDate").value);

        const timeDifference =
          endDate.getTime() - contractCommencementDate.getTime();
        const calculatedYears = timeDifference / (1000 * 60 * 60 * 24 * 365.25);

        const n = compoundingFrequency;
        const ratePerPeriod = interestRate / n;
        const totalPeriods = calculatedYears * n;

        const futureValue =
          initialAmount * Math.pow(1 + ratePerPeriod, totalPeriods) +
          (contribution * (Math.pow(1 + ratePerPeriod, totalPeriods) - 1)) /
            ratePerPeriod;
        const fulfillmentRate = (futureValue / desiredAmount) * 100;

        document.getElementById(
          "result"
        ).innerHTML = `<p>Future value: ${futureValue.toFixed(
          2
        )}</p><p>Fulfillment rate: ${fulfillmentRate.toFixed(2)}%</p>`;
      }
.class final Lcom/tencent/mm/plugin/exdevice/model/e$18;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/dr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x27634

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$18;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/dr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$18;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/16 v6, 0x5ad2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    check-cast p1, Lcom/tencent/mm/g/a/dr;

    .line 2801
    check-cast p1, Lcom/tencent/mm/g/a/dr;

    .line 2802
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleExDeviceCheckDeviceHasAbilityEvent: deviceType(%s), deviceId(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/dr;->deX:Lcom/tencent/mm/g/a/dr$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dr$a;->deZ:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/g/a/dr;->deX:Lcom/tencent/mm/g/a/dr$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dr$a;->deV:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2804
    iget-object v0, p1, Lcom/tencent/mm/g/a/dr;->deX:Lcom/tencent/mm/g/a/dr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dr$a;->deZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/dr;->deX:Lcom/tencent/mm/g/a/dr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dr$a;->deV:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2805
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/dr;->deY:Lcom/tencent/mm/g/a/dr$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/dr$b;->dfa:Z

    .line 303
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 2809
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/dr;->deX:Lcom/tencent/mm/g/a/dr$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dr$a;->deZ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/dr;->deX:Lcom/tencent/mm/g/a/dr$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/dr$a;->deV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/i/c;->fW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v0

    .line 2812
    if-eqz v0, :cond_2

    .line 3365
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 2814
    iget-object v1, p1, Lcom/tencent/mm/g/a/dr;->deY:Lcom/tencent/mm/g/a/dr$b;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/i/c;->ajf(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/dr$b;->dfa:Z

    goto :goto_0

    .line 2816
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/dr;->deY:Lcom/tencent/mm/g/a/dr$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/dr$b;->dfa:Z

    goto :goto_0
.end method

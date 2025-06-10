.class public final Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0015\u001a\u00020\tH\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$DataPackageInfo;",
        "",
        "time",
        "",
        "req",
        "",
        "type",
        "",
        "cgi",
        "",
        "length",
        "(JZILjava/lang/String;J)V",
        "getCgi",
        "()Ljava/lang/String;",
        "getLength",
        "()J",
        "getReq",
        "()Z",
        "getTime",
        "getType",
        "()I",
        "toString",
        "plugin-report_release"
    }
.end annotation


# instance fields
.field final AhO:Z

.field final cgi:Ljava/lang/String;

.field private final length:J

.field private final time:J

.field final type:I


# direct methods
.method public constructor <init>(JZILjava/lang/String;J)V
    .locals 2

    .prologue
    const v1, 0x2e2e8

    const-string/jumbo v0, "cgi"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-wide p1, p0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;->time:J

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;->AhO:Z

    iput p4, p0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;->type:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;->cgi:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;->length:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2e2e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "DataPackageInfo(time="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhN:Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;->time:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->wq(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;->time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", req="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;->AhO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cgi=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;->cgi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;->length:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

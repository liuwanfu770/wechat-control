.class final Lcom/tencent/mm/plugin/secdata/PluginSecData$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/secdata/PluginSecData;->getWithClear(ILjava/lang/String;Ljava/lang/Class;Lcom/tencent/mm/plugin/secdata/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "invoke",
        "com/tencent/mm/plugin/secdata/PluginSecData$getWithClear$1$1"
    }
.end annotation


# instance fields
.field final synthetic AEL:Lcom/tencent/mm/plugin/secdata/PluginSecData;

.field final synthetic AEM:I

.field final synthetic AEN:Ljava/lang/Class;

.field final synthetic AEO:Lcom/tencent/mm/plugin/secdata/h;

.field final synthetic tbS:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/secdata/PluginSecData;ILjava/lang/Class;Lcom/tencent/mm/plugin/secdata/h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$a;->tbS:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$a;->AEL:Lcom/tencent/mm/plugin/secdata/PluginSecData;

    iput p3, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$a;->AEM:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$a;->AEN:Ljava/lang/Class;

    iput-object p5, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$a;->AEO:Lcom/tencent/mm/plugin/secdata/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x312b6

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$a;->AEM:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$a;->tbS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1110
    iget-object v2, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$a;->AEL:Lcom/tencent/mm/plugin/secdata/PluginSecData;

    invoke-static {v2}, Lcom/tencent/mm/plugin/secdata/PluginSecData;->access$getSecReportDataInfoStorage$p(Lcom/tencent/mm/plugin/secdata/PluginSecData;)Lcom/tencent/mm/plugin/secdata/a/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/secdata/a/d;->aFO(Ljava/lang/String;)Lcom/tencent/mm/plugin/secdata/a/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$a;->AEN:Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 1113
    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v2, Lcom/tencent/mm/plugin/secdata/a/b;->field_data:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$a;->AEL:Lcom/tencent/mm/plugin/secdata/PluginSecData;

    invoke-static {v2}, Lcom/tencent/mm/plugin/secdata/PluginSecData;->access$getSecReportDataInfoStorage$p(Lcom/tencent/mm/plugin/secdata/PluginSecData;)Lcom/tencent/mm/plugin/secdata/a/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$a;->tbS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/secdata/a/d;->aFP(Ljava/lang/String;)I

    .line 1117
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$a;->AEO:Lcom/tencent/mm/plugin/secdata/h;

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    invoke-interface {v2, v4, v3, v0}, Lcom/tencent/mm/plugin/secdata/h;->a(IZLcom/tencent/mm/bv/a;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1110
    :goto_2
    if-nez v0, :cond_3

    .line 1119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$a;->AEO:Lcom/tencent/mm/plugin/secdata/h;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v4, v2, v1}, Lcom/tencent/mm/plugin/secdata/h;->a(IZLcom/tencent/mm/bv/a;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 23
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move-object v0, v1

    .line 1111
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 1117
    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.class final Lcom/tencent/mm/plugin/secdata/PluginSecData$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/secdata/PluginSecData;->updateWithSave(ILjava/lang/String;Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/secdata/h;)V
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
        "com/tencent/mm/plugin/secdata/PluginSecData$updateWithSave$2$1"
    }
.end annotation


# instance fields
.field final synthetic AEO:Lcom/tencent/mm/plugin/secdata/h;

.field final synthetic AEQ:Lcom/tencent/mm/bv/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/secdata/h;Lcom/tencent/mm/bv/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$i;->AEO:Lcom/tencent/mm/plugin/secdata/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$i;->AEQ:Lcom/tencent/mm/bv/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x312be

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$i;->AEO:Lcom/tencent/mm/plugin/secdata/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$i;->AEQ:Lcom/tencent/mm/bv/a;

    invoke-interface {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/secdata/h;->a(IZLcom/tencent/mm/bv/a;)V

    .line 23
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

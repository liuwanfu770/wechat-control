.class final Lcom/tencent/mm/plugin/secdata/b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/secdata/b;-><init>(Ljava/util/List;Ljava/lang/Class;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    gPj = {
        "<anonymous>",
        "T",
        "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "invoke",
        "()Lcom/tencent/mm/protobuf/BaseProtoBuf;"
    }
.end annotation


# instance fields
.field final synthetic AEF:Lcom/tencent/mm/plugin/secdata/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/secdata/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/secdata/b$a;->AEF:Lcom/tencent/mm/plugin/secdata/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x312a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/secdata/b$a;->AEF:Lcom/tencent/mm/plugin/secdata/b;

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/plugin/secdata/b;->aKN:Ljava/lang/Class;

    .line 1065
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

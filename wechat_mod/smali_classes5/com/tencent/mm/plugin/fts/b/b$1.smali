.class final Lcom/tencent/mm/plugin/fts/b/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vdm:Lcom/tencent/mm/plugin/fts/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;)V
    .locals 2

    .prologue
    const v1, 0x274d3

    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/b$1;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/b$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0xcdd6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$1;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 2055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 1330
    const v1, 0x1003c

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/b$d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/b$1;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->dns()Lcom/tencent/mm/vfs/o;

    move-result-object v4

    .line 2346
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1330
    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/b/b$d;-><init>(Lcom/tencent/mm/plugin/fts/b/b;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 1331
    const/4 v0, 0x1

    .line 327
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

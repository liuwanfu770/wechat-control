.class final Lcom/tencent/mm/plugin/patmsg/ui/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/patmsg/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yBZ:Lcom/tencent/mm/plugin/patmsg/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/patmsg/ui/a;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$5;->yBZ:Lcom/tencent/mm/plugin/patmsg/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const v2, 0x304f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const/16 v0, 0x224

    const v1, 0x7f1002ab

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

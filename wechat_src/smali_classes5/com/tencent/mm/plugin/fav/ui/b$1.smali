.class final Lcom/tencent/mm/plugin/fav/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic seB:Lcom/tencent/mm/g/a/cw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/g/a/cw;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/b$1;->seB:Lcom/tencent/mm/g/a/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1a069

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$1;->seB:Lcom/tencent/mm/g/a/cw;

    .line 1045
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/b;->b(Lcom/tencent/mm/g/a/cw;)I

    .line 86
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

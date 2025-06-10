.class final Lcom/tencent/mm/ui/statusbar/b$a;
.super Landroid/content/MutableContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/statusbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/statusbar/b$a$a;
    }
.end annotation


# instance fields
.field private NwS:Z

.field NwT:Lcom/tencent/mm/ui/statusbar/b$a$a;


# direct methods
.method private constructor <init>(Landroid/content/MutableContextWrapper;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/b$a;->NwS:Z

    .line 54
    return-void
.end method

.method public static lj(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x20aab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/statusbar/b$a;

    check-cast p0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/statusbar/b$a;-><init>(Landroid/content/MutableContextWrapper;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    .line 79
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final setBaseContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x20aaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/b$a;->NwS:Z

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b$a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b$a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b$a;->NwT:Lcom/tencent/mm/ui/statusbar/b$a$a;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b$a;->NwT:Lcom/tencent/mm/ui/statusbar/b$a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/statusbar/b$a$a;->gpR()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 73
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

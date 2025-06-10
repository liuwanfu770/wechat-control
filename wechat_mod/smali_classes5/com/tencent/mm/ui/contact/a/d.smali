.class public final Lcom/tencent/mm/ui/contact/a/d;
.super Lcom/tencent/mm/ui/contact/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/d$a;
    }
.end annotation


# instance fields
.field public Nkq:Ljava/lang/CharSequence;

.field public Nkr:Z

.field private Nks:Lcom/tencent/mm/ui/contact/a/d$a;

.field public contact:Lcom/tencent/mm/storage/as;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/storage/as;)V
    .locals 3

    .prologue
    const v2, 0x1921d

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/f;-><init>(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v1, Lcom/tencent/mm/ui/contact/a/d$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/a/d$a;-><init>(Lcom/tencent/mm/ui/contact/a/d;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/a/d;->Nks:Lcom/tencent/mm/ui/contact/a/d$a;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/a/d;->contact:Lcom/tencent/mm/storage/as;

    .line 1608
    iget v1, p2, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 39
    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/a/d;->Nkr:Z

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;)V
    .locals 3

    .prologue
    const v2, 0x1921e

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/a/f;->a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/d;->contact:Lcom/tencent/mm/storage/as;

    .line 2608
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 45
    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/a/d;->Nkr:Z

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    .line 3149
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FS(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/d;->contact:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->Nkq:Ljava/lang/CharSequence;

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aWI()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->Nks:Lcom/tencent/mm/ui/contact/a/d$a;

    return-object v0
.end method

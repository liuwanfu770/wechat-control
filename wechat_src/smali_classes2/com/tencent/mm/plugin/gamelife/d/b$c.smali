.class public final Lcom/tencent/mm/plugin/gamelife/d/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/bv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/d/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/gamelife/contact/GameLifeContactService$contactExtension$1",
        "Lcom/tencent/mm/storage/IContactStorage$IContactExtension;",
        "get",
        "Lcom/tencent/mm/storage/Contact;",
        "username",
        "",
        "onPreInsertContact",
        "",
        "stg",
        "Lcom/tencent/mm/storage/IContactStorage;",
        "contact",
        "replace",
        "",
        "isUpdate",
        "",
        "plugin-gamelife_release"
    }
.end annotation


# instance fields
.field final synthetic wfT:Lcom/tencent/mm/plugin/gamelife/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/d/b$c;->wfT:Lcom/tencent/mm/plugin/gamelife/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;
    .locals 3

    .prologue
    const v2, 0x2f509

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 134
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_1
    return-object v0

    .line 134
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/gamelife/a/f;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/d/b$c;->wfT:Lcom/tencent/mm/plugin/gamelife/d/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gamelife/d/b;->aus(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/d/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/d/a;->dvy()Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 140
    :goto_2
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/storage/bv;Lcom/tencent/mm/storage/as;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/as;Z)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x2f508

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    if-nez p1, :cond_0

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x1

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

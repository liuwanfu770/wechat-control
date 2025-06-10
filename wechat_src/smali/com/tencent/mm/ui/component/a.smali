.class public final Lcom/tencent/mm/ui/component/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u0003\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000e\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/ui/component/UICProvider;",
        "",
        "()V",
        "of",
        "Landroid/arch/lifecycle/ViewModelProvider;",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "Landroid/support/v4/app/Fragment;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "P",
        "Lcom/tencent/mm/kernel/plugin/Plugin;",
        "ownerClazz",
        "Ljava/lang/Class;",
        "libmmui_release"
    }
.end annotation


# static fields
.field public static final Nca:Lcom/tencent/mm/ui/component/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2ee73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/ui/component/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/component/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;
    .locals 3

    .prologue
    const v2, 0x2ee71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "activity"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 44
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/tencent/mm/ui/component/a$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/component/a$b;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    check-cast v1, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    invoke-static {v0, v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-string/jumbo v1, "ViewModelProviders.of(ac\u2026\n            }\n        })"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/tencent/mm/kernel/b/f;",
            ">(",
            "Ljava/lang/Class",
            "<TP;>;)",
            "Landroid/arch/lifecycle/ViewModelProvider;"
        }
    .end annotation

    .prologue
    const v4, 0x2ee72

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ownerClazz"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    .line 70
    instance-of v1, v0, Landroid/arch/lifecycle/ViewModelStoreOwner;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " cannot create ViewModelProvider failed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 71
    :cond_1
    new-instance v3, Landroid/arch/lifecycle/ViewModelProvider;

    move-object v1, v0

    check-cast v1, Landroid/arch/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/tencent/mm/ui/component/a$c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/component/a$c;-><init>(Lcom/tencent/mm/kernel/b/f;)V

    move-object v0, v2

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v3, v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;-><init>(Landroid/arch/lifecycle/ViewModelStoreOwner;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public static kV(Landroid/content/Context;)Landroid/arch/lifecycle/ViewModelProvider;
    .locals 3

    .prologue
    const v2, 0x2ee70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p0, Landroid/support/v7/app/AppCompatActivity;

    if-nez v0, :cond_0

    const-string/jumbo v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 40
    :cond_0
    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {p0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;
    .locals 3

    .prologue
    const v2, 0x2ee6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fragment"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/tencent/mm/ui/component/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/component/a$a;-><init>(Landroid/support/v4/app/Fragment;)V

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    invoke-static {p0, v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/ViewModelProvider$Factory;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-string/jumbo v1, "ViewModelProviders.of(fr\u2026\n            }\n        })"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

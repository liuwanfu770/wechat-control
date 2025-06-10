.class final Lcom/tencent/mm/recoveryv2/b$c$1;
.super Lcom/tencent/mm/recoveryv2/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/recoveryv2/b$c;->a(Landroid/content/Context;Lcom/tencent/mm/recoveryv2/RecoveryCrash;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KEG:Lcom/tencent/mm/recoveryv2/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/recoveryv2/b$c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/recoveryv2/b$c$1;->KEG:Lcom/tencent/mm/recoveryv2/b$c;

    invoke-direct {p0}, Lcom/tencent/mm/recoveryv2/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final fKI()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x317db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/b$c$1;->KEG:Lcom/tencent/mm/recoveryv2/b$c;

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/b$c;->fKI()Ljava/lang/Class;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/recoveryv2/b$b;->fKI()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

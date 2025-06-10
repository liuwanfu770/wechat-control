.class final Lcom/tencent/mm/recoveryv2/b$c$2;
.super Lcom/tencent/mm/recoveryv2/b$d;
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
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/recoveryv2/b$c$2;->KEG:Lcom/tencent/mm/recoveryv2/b$c;

    invoke-direct {p0}, Lcom/tencent/mm/recoveryv2/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final fKJ()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x317dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/b$c$2;->KEG:Lcom/tencent/mm/recoveryv2/b$c;

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/b$c;->fKJ()Ljava/lang/Class;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/recoveryv2/b$d;->fKJ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lme/imid/swipebacklayout/lib/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/imid/swipebacklayout/lib/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rge:Lme/imid/swipebacklayout/lib/b;


# direct methods
.method constructor <init>(Lme/imid/swipebacklayout/lib/b;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/b$2;->Rge:Lme/imid/swipebacklayout/lib/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x22660

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b$2;->Rge:Lme/imid/swipebacklayout/lib/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/b;->be(I)V

    .line 373
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

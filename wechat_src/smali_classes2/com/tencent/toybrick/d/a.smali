.class public final Lcom/tencent/toybrick/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/d/a$a;
    }
.end annotation


# instance fields
.field public PtC:Lcom/tencent/toybrick/d/a$a;

.field private Pui:Lcom/tencent/toybrick/ui/BaseToyUI;


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/ui/BaseToyUI;)V
    .locals 2

    .prologue
    const v1, 0x270da

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput-object p1, p0, Lcom/tencent/toybrick/d/a;->Pui:Lcom/tencent/toybrick/ui/BaseToyUI;

    .line 20
    new-instance v0, Lcom/tencent/toybrick/d/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/toybrick/d/a$a;-><init>(Lcom/tencent/toybrick/d/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/toybrick/d/a;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

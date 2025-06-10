.class final Lcom/tencent/mm/vfs/g$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# static fields
.field static final Olk:Lcom/tencent/mm/vfs/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x333c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    new-instance v0, Lcom/tencent/mm/vfs/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/g;-><init>(B)V

    .line 185
    sput-object v0, Lcom/tencent/mm/vfs/g$f;->Olk:Lcom/tencent/mm/vfs/g;

    invoke-static {v0}, Lcom/tencent/mm/vfs/g;->c(Lcom/tencent/mm/vfs/g;)V

    .line 186
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

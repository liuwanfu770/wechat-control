.class final Lcom/tencent/mm/sdk/platformtools/bl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/bl;-><init>(Lcom/tencent/mm/sdk/platformtools/bl$c;Landroid/os/Looper;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KQB:Lcom/tencent/mm/sdk/platformtools/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bl;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bl$2;->KQB:Lcom/tencent/mm/sdk/platformtools/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl$2;->KQB:Lcom/tencent/mm/sdk/platformtools/bl;

    .line 1015
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sdk/platformtools/bl;->cNf:Z

    .line 109
    const/4 v0, 0x0

    return v0
.end method

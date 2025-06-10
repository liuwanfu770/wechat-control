.class final Lcom/tencent/mm/vending/base/Vending$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        "_Index:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field OhP:Z

.field Oip:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Index;"
        }
    .end annotation
.end field

.field Oiq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Struct;"
        }
    .end annotation
.end field

.field Oir:Z

.field Ois:Z

.field avi:Z

.field gHT:Z

.field mLock:[B


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2b542

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$i;->mLock:[B

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->avi:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->Oir:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->gHT:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->OhP:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->Ois:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

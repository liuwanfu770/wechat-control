.class final Lcom/tencent/mm/vending/base/Vending$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Index:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field Oie:Lcom/tencent/mm/vending/base/Vending$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$a",
            "<T_Index;>;"
        }
    .end annotation
.end field

.field Oif:Lcom/tencent/mm/vending/base/Vending$i;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2b540

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vending/base/Vending$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$c;->Oie:Lcom/tencent/mm/vending/base/Vending$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$c;->Oie:Lcom/tencent/mm/vending/base/Vending$a;

    .line 1080
    iput-object v1, v0, Lcom/tencent/mm/vending/base/Vending$a;->object:Ljava/lang/Object;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/vending/base/Vending$c;->Oif:Lcom/tencent/mm/vending/base/Vending$i;

    .line 95
    return-void
.end method

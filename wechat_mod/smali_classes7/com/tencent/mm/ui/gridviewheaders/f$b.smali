.class final Lcom/tencent/mm/ui/gridviewheaders/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Nvb:Lcom/tencent/mm/ui/gridviewheaders/f;

.field Nvc:I

.field mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/f;I)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/f$b;->Nvb:Lcom/tencent/mm/ui/gridviewheaders/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p2, p0, Lcom/tencent/mm/ui/gridviewheaders/f$b;->Nvc:I

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f$b;->mCount:I

    .line 111
    return-void
.end method

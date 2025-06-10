.class final Lcom/tencent/mm/ui/chatting/d/bc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field dsa:Lcom/tencent/mm/storage/ca;

.field pos:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ca;I)V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bc$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 619
    iput p2, p0, Lcom/tencent/mm/ui/chatting/d/bc$a;->pos:I

    .line 620
    return-void
.end method

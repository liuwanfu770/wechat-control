.class public final Lcom/tencent/mm/ui/conversation/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final NqF:I

.field public final NqG:I

.field public final NqH:Lcom/tencent/mm/ui/conversation/m$d;


# direct methods
.method public constructor <init>(IILcom/tencent/mm/ui/conversation/m$d;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/tencent/mm/ui/conversation/m$c;->NqF:I

    .line 104
    iput p2, p0, Lcom/tencent/mm/ui/conversation/m$c;->NqG:I

    .line 105
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/m$c;->NqH:Lcom/tencent/mm/ui/conversation/m$d;

    .line 106
    return-void
.end method

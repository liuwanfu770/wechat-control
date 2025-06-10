.class final Lcom/tencent/mm/ui/chatting/d/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field MDq:J

.field MDr:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    .line 698
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDr:J

    return-void
.end method

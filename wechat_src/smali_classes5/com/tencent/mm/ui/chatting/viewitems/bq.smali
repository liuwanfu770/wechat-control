.class final Lcom/tencent/mm/ui/chatting/viewitems/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field NaY:Ljava/lang/String;

.field NaZ:Ljava/lang/String;

.field Nba:I

.field Nbb:I

.field Nbc:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x1000000

    .line 3185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3188
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bq;->Nba:I

    .line 3189
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bq;->Nbb:I

    .line 3190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bq;->Nbc:Z

    return-void
.end method

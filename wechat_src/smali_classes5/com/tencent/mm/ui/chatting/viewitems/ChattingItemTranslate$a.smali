.class public final Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/bo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public MZq:Ljava/lang/CharSequence;

.field public pkp:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ca;ZI)V
    .locals 6

    .prologue
    .line 57
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    .line 58
    return-void
.end method

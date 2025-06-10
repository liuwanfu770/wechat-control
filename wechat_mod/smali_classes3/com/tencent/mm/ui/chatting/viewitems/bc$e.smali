.class public final Lcom/tencent/mm/ui/chatting/viewitems/bc$e;
.super Lcom/tencent/mm/ui/chatting/viewitems/bo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# instance fields
.field pkp:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;)V
    .locals 6

    .prologue
    .line 763
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 764
    return-void
.end method

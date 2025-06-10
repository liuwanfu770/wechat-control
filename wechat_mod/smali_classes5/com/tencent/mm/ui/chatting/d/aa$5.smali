.class final Lcom/tencent/mm/ui/chatting/d/aa$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/chatroom/storage/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MAK:Lcom/tencent/mm/ui/chatting/d/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/aa;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/aa$5;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0x329f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    check-cast p1, Lcom/tencent/mm/chatroom/storage/c;

    check-cast p2, Lcom/tencent/mm/chatroom/storage/c;

    .line 1364
    iget-wide v0, p2, Lcom/tencent/mm/chatroom/storage/c;->field_updatetime:J

    iget-wide v2, p1, Lcom/tencent/mm/chatroom/storage/c;->field_updatetime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 361
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

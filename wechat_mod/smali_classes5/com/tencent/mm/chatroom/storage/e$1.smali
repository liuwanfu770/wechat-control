.class final Lcom/tencent/mm/chatroom/storage/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/storage/e;->a(Lcom/tencent/mm/chatroom/storage/GroupToolItem;)V
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
        "Lcom/tencent/mm/chatroom/storage/GroupToolItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fKQ:Lcom/tencent/mm/chatroom/storage/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/storage/e;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/chatroom/storage/e$1;->fKQ:Lcom/tencent/mm/chatroom/storage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0x2d675

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    check-cast p1, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    check-cast p2, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    .line 2074
    iget-wide v0, p2, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->fKN:J

    .line 3074
    iget-wide v2, p1, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->fKN:J

    .line 1124
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

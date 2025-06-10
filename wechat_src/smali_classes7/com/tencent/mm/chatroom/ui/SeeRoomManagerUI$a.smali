.class public final Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public contact:Lcom/tencent/mm/storage/as;

.field final synthetic fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;ILcom/tencent/mm/storage/as;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    .line 190
    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 191
    return-void
.end method

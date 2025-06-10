.class public final Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SelectMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public contact:Lcom/tencent/mm/storage/as;

.field final synthetic fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;Lcom/tencent/mm/storage/as;)V
    .locals 1

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->type:I

    .line 579
    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 580
    return-void
.end method

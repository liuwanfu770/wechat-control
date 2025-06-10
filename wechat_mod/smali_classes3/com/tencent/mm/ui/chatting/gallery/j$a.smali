.class public final Lcom/tencent/mm/ui/chatting/gallery/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public daV:Lcom/tencent/mm/storage/ca;

.field public pos:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ca;I)V
    .locals 0

    .prologue
    .line 1339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1340
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 1341
    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    .line 1342
    return-void
.end method

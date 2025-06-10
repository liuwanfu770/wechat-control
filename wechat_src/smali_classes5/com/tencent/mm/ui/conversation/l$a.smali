.class public final Lcom/tencent/mm/ui/conversation/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field Nqq:I

.field public Nqr:Lcom/tencent/mm/ak/a/a;

.field public conversation:Lcom/tencent/mm/storage/az;

.field pkp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/l$a;->pkp:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/l$a;->Nqq:I

    return-void
.end method

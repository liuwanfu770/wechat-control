.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final Bgs:I

.field public final Bgt:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$d;->Bgs:I

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$d;->Bgt:Ljava/lang/String;

    .line 33
    return-void
.end method

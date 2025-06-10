.class final Lcom/tencent/mm/emoji/a/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public cHz:I

.field public completed:Z

.field final synthetic gnD:Lcom/tencent/mm/emoji/a/l;

.field public index:I

.field public retryCount:I

.field public running:Z

.field public start:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/emoji/a/l;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/emoji/a/l$c;->gnD:Lcom/tencent/mm/emoji/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/emoji/a/l;B)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/a/l$c;-><init>(Lcom/tencent/mm/emoji/a/l;)V

    return-void
.end method

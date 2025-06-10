.class Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field mSize:I

.field pXY:Ljava/lang/String;

.field pXZ:Ljava/lang/String;

.field pYa:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;->mSize:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;Ljava/lang/String;)Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;
    .locals 0

    .prologue
    .line 423
    .line 1445
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;->pYa:Ljava/lang/String;

    .line 423
    return-object p0
.end method

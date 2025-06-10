.class public final Lcom/tencent/h/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/h/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public PwG:I

.field public PwH:Lcom/tencent/h/a/b;

.field public PwI:Lcom/tencent/h/a/c;

.field public PwJ:Lcom/tencent/h/a/d;

.field public PwK:Landroid/app/Activity;

.field public PwL:Landroid/view/View;

.field public PwM:Lcom/tencent/h/a/g;

.field private PwN:Z

.field public cWO:J

.field public xkB:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/tencent/h/a/b;->PwB:Lcom/tencent/h/a/b;

    iput-object v0, p0, Lcom/tencent/h/a/h$a;->PwH:Lcom/tencent/h/a/b;

    .line 31
    sget-object v0, Lcom/tencent/h/a/c;->PwD:Lcom/tencent/h/a/c;

    iput-object v0, p0, Lcom/tencent/h/a/h$a;->PwI:Lcom/tencent/h/a/c;

    .line 35
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/h/a/h$a;->cWO:J

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/h/a/h$a;->PwN:Z

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/h/a/h$a;-><init>()V

    return-void
.end method

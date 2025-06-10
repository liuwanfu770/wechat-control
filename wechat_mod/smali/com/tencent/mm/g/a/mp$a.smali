.class public final Lcom/tencent/mm/g/a/mp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public action:I

.field public appId:Ljava/lang/String;

.field public dqB:Lcom/tencent/mm/ax/f;

.field public dqI:Ljava/lang/String;

.field public dqJ:Z

.field public dqK:Z

.field public duration:J

.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mp$a;->dqK:Z

    return-void
.end method

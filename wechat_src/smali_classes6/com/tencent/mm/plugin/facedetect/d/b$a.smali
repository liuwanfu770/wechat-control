.class public final Lcom/tencent/mm/plugin/facedetect/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public errMsg:Ljava/lang/String;

.field public rTC:I

.field public rTD:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/d/b$a;->rTC:I

    .line 65
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/d/b$a;->rTD:I

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/b$a;->errMsg:Ljava/lang/String;

    .line 61
    return-void
.end method

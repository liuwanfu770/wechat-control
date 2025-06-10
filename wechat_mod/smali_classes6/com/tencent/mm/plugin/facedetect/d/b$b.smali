.class public final Lcom/tencent/mm/plugin/facedetect/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public errCode:I

.field public errMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/d/b$b;->errCode:I

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/d/b$b;->errMsg:Ljava/lang/String;

    .line 73
    return-void
.end method

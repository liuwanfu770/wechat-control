.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private image:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;->image:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;->image:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;->image:Ljava/lang/String;

    .line 23
    return-void
.end method

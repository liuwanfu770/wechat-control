.class public interface abstract Lcom/tencent/worddetect/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/worddetect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final PDZ:Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;

    invoke-direct {v0}, Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;-><init>()V

    sput-object v0, Lcom/tencent/worddetect/a$a;->PDZ:Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;

    return-void
.end method

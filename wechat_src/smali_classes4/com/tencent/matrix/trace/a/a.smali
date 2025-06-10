.class public final Lcom/tencent/matrix/trace/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cyV:Lcom/tencent/matrix/trace/a/a;


# instance fields
.field public cyW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/tencent/matrix/trace/a/a;

    invoke-direct {v0}, Lcom/tencent/matrix/trace/a/a;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/a/a;->cyV:Lcom/tencent/matrix/trace/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GW()Lcom/tencent/matrix/trace/a/a;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/matrix/trace/a/a;->cyV:Lcom/tencent/matrix/trace/a/a;

    return-object v0
.end method

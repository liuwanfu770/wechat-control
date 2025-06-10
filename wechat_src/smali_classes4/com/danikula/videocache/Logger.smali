.class public final Lcom/danikula/videocache/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static IS_DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "VideoCache"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-boolean v0, Lcom/danikula/videocache/Logger;->IS_DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public static info(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

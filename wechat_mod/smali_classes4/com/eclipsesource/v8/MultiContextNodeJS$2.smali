.class final Lcom/eclipsesource/v8/MultiContextNodeJS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/MultiContextNodeJS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDirectory()Ljava/io/File;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

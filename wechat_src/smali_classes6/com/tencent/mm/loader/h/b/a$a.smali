.class final Lcom/tencent/mm/loader/h/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/h/b/c;
.implements Lcom/tencent/mm/loader/h/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field bUr:Ljava/io/InputStream;

.field mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/loader/h/b/a$a;->bUr:Ljava/io/InputStream;

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/loader/h/b/a$a;->mFilePath:Ljava/lang/String;

    .line 253
    return-void
.end method


# virtual methods
.method public final avh()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a$a;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/h/b/a$a;->bUr:Ljava/io/InputStream;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a$a;->bUr:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a$a;->bUr:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/mm/loader/h/b/a;->q(Ljava/io/InputStream;)V

    .line 282
    return-void
.end method

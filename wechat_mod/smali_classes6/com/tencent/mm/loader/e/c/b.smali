.class public abstract Lcom/tencent/mm/loader/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/e/c/b$a;,
        Lcom/tencent/mm/loader/e/c/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESOURCE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/d/f",
        "<TRESOURCE;TRESOURCE;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00002\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0000J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016R \u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;",
        "RESOURCE",
        "Lcom/tencent/mm/loader/common/ITranscoderProducer;",
        "()V",
        "nextTransCoder",
        "getNextTransCoder$libimageloader_release",
        "()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;",
        "setNextTransCoder$libimageloader_release",
        "(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;)V",
        "priority",
        "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;",
        "getPriority$libimageloader_release",
        "()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;",
        "setPriority$libimageloader_release",
        "(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;)V",
        "whenIf",
        "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;",
        "getWhenIf$libimageloader_release",
        "()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;",
        "setWhenIf$libimageloader_release",
        "(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;)V",
        "append",
        "next",
        "whenDecode",
        "whenDownload",
        "whenLoad",
        "PRIORITY",
        "WHENIF",
        "libimageloader_release"
    }
.end annotation


# instance fields
.field public hnc:Lcom/tencent/mm/loader/e/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/e/c/b",
            "<*>;"
        }
    .end annotation
.end field

.field public hnd:Lcom/tencent/mm/loader/e/c/b$a;

.field public hne:Lcom/tencent/mm/loader/e/c/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/tencent/mm/loader/e/c/b$a;->hng:Lcom/tencent/mm/loader/e/c/b$a;

    iput-object v0, p0, Lcom/tencent/mm/loader/e/c/b;->hnd:Lcom/tencent/mm/loader/e/c/b$a;

    .line 12
    sget-object v0, Lcom/tencent/mm/loader/e/c/b$b;->hnj:Lcom/tencent/mm/loader/e/c/b$b;

    iput-object v0, p0, Lcom/tencent/mm/loader/e/c/b;->hne:Lcom/tencent/mm/loader/e/c/b$b;

    return-void
.end method


# virtual methods
.method public final auM()Lcom/tencent/mm/loader/e/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/e/c/b",
            "<TRESOURCE;>;"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/loader/e/c/b$b;->hnk:Lcom/tencent/mm/loader/e/c/b$b;

    iput-object v0, p0, Lcom/tencent/mm/loader/e/c/b;->hne:Lcom/tencent/mm/loader/e/c/b$b;

    .line 54
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/loader/e/c/b;)Lcom/tencent/mm/loader/e/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/e/c/b",
            "<*>;)",
            "Lcom/tencent/mm/loader/e/c/b",
            "<*>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "next"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/loader/e/c/b;->hnc:Lcom/tencent/mm/loader/e/c/b;

    if-nez v0, :cond_0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/loader/e/c/b;->hnc:Lcom/tencent/mm/loader/e/c/b;

    .line 41
    :goto_0
    return-object p0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/e/c/b;->hnc:Lcom/tencent/mm/loader/e/c/b;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/e/c/b;->c(Lcom/tencent/mm/loader/e/c/b;)Lcom/tencent/mm/loader/e/c/b;

    goto :goto_0
.end method

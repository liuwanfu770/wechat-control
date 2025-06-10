.class public abstract Lcom/tencent/matrix/a/b/a/f$a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/a/f$a$c$c;,
        Lcom/tencent/matrix/a/b/a/f$a$c$a;,
        Lcom/tencent/matrix/a/b/a/f$a$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ENTRY:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field crV:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/a/b/a/f$a$c;->crV:Z

    return-void
.end method

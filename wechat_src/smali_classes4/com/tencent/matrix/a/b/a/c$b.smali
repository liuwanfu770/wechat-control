.class public final Lcom/tencent/matrix/a/b/a/c$b;
.super Lcom/tencent/matrix/a/b/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/matrix/a/b/a/f$a",
        "<",
        "Lcom/tencent/matrix/a/b/a/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public crC:Lcom/tencent/matrix/a/b/a/f$a$c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/matrix/a/b/a/f$a$c$c",
            "<",
            "Lcom/tencent/matrix/a/b/a/f$a$c$b",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/matrix/a/b/a/f$a;-><init>()V

    return-void
.end method

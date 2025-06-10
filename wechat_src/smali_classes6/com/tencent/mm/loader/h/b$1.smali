.class final Lcom/tencent/mm/loader/h/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/h/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/h/b;->d([BLjava/lang/String;)Lcom/tencent/mm/loader/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/h/f$a",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic hon:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/loader/h/b$1;->hon:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic auX()Lcom/tencent/mm/loader/h/b/a;
    .locals 1

    .prologue
    .line 20
    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b$1;->hon:[B

    invoke-static {v0}, Lcom/tencent/mm/loader/h/b/a;->O([B)Lcom/tencent/mm/loader/h/b/a;

    move-result-object v0

    .line 20
    return-object v0
.end method

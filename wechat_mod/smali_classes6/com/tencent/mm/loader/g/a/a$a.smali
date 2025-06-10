.class public final Lcom/tencent/mm/loader/g/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;",
        "",
        "lastTime",
        "",
        "tryCount",
        "",
        "(Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;JI)V",
        "getLastTime",
        "()J",
        "setLastTime",
        "(J)V",
        "getTryCount",
        "()I",
        "setTryCount",
        "(I)V",
        "libimageloader_release"
    }
.end annotation


# instance fields
.field gTu:J

.field hnZ:I

.field final synthetic hoa:Lcom/tencent/mm/loader/g/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/g/a/a;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)V"
        }
    .end annotation

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/loader/g/a/a$a;->hoa:Lcom/tencent/mm/loader/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/tencent/mm/loader/g/a/a$a;->gTu:J

    iput p4, p0, Lcom/tencent/mm/loader/g/a/a$a;->hnZ:I

    return-void
.end method

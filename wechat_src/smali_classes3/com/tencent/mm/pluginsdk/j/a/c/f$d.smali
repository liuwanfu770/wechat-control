.class public abstract Lcom/tencent/mm/pluginsdk/j/a/c/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req::",
        "Lcom/tencent/mm/pluginsdk/j/a/c/f$b;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final HmF:Lcom/tencent/mm/pluginsdk/j/a/c/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReq;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/c/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f$d;->HmF:Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/j/a/c/f$d;)Lcom/tencent/mm/pluginsdk/j/a/c/f$b;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f$d;->HmF:Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    return-object v0
.end method


# virtual methods
.method protected bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TReq;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f$d;->HmF:Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 155
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 156
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 158
    :cond_0
    return-void
.end method

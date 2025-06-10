.class public abstract Lcom/tencent/mm/emoji/loader/d/j;
.super Lcom/tencent/mm/emoji/loader/d/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/loader/d/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/tencent/mm/emoji/loader/d/i",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u0014*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u0014B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/request/ViewRequest;",
        "V",
        "Landroid/view/View;",
        "Lcom/tencent/mm/emoji/loader/request/Request;",
        "Landroid/graphics/drawable/Drawable;",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "view",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/view/View;)V",
        "weakView",
        "Ljava/lang/ref/WeakReference;",
        "getWeakView",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakView",
        "(Ljava/lang/ref/WeakReference;)V",
        "cancel",
        "",
        "onLoad",
        "success",
        "",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field private static final gmD:I

.field public static final gmE:Lcom/tencent/mm/emoji/loader/d/j$a;


# instance fields
.field gmC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/emoji/loader/d/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/loader/d/j$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/loader/d/j;->gmE:Lcom/tencent/mm/emoji/loader/d/j$a;

    .line 15
    const v0, 0x7f090c38

    sput v0, Lcom/tencent/mm/emoji/loader/d/j;->gmD:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "TV;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/loader/d/i;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/d/j;->gmC:Ljava/lang/ref/WeakReference;

    .line 21
    sget v0, Lcom/tencent/mm/emoji/loader/d/j;->gmD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/loader/d/i;

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/loader/d/i;->cancel()V

    .line 24
    :cond_0
    sget v0, Lcom/tencent/mm/emoji/loader/d/j;->gmD:I

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static final synthetic agK()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/emoji/loader/d/j;->gmD:I

    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-super {p0}, Lcom/tencent/mm/emoji/loader/d/i;->cancel()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/j;->gmC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    sget v2, Lcom/tencent/mm/emoji/loader/d/j;->gmD:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/emoji/loader/d/j;->gmC:Ljava/lang/ref/WeakReference;

    .line 37
    return-void

    :cond_1
    move-object v0, v1

    .line 34
    goto :goto_0
.end method

.method public di(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/j;->gmC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    sget v2, Lcom/tencent/mm/emoji/loader/d/j;->gmD:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 28
    goto :goto_0
.end method

.class public abstract Lcom/tencent/thumbplayer/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/a/b/a;


# instance fields
.field protected PeG:Lcom/tencent/thumbplayer/a/b/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/a/b/a/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/b/b;->PeG:Lcom/tencent/thumbplayer/a/b/a/a;

    .line 21
    return-void
.end method

.method static b(Lcom/tencent/thumbplayer/a/b;)Z
    .locals 1

    .prologue
    .line 3030
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->isLibLoaded()Z

    move-result v0

    .line 199
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/thumbplayer/a/b/b/c;->d(Lcom/tencent/thumbplayer/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/tencent/thumbplayer/a/b;)Z
    .locals 1

    .prologue
    .line 212
    invoke-static {p0}, Lcom/tencent/thumbplayer/a/b/b/c;->e(Lcom/tencent/thumbplayer/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/a/b;)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/b/b;->PeG:Lcom/tencent/thumbplayer/a/b/a/a;

    .line 1077
    iget v3, v3, Lcom/tencent/thumbplayer/a/b/a/a;->PeK:I

    .line 33
    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 35
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/thumbplayer/a/b/b;->b(Lcom/tencent/thumbplayer/a/b;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 38
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p1}, Lcom/tencent/thumbplayer/a/b/b;->b(Lcom/tencent/thumbplayer/a/b;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 44
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {p1}, Lcom/tencent/thumbplayer/a/b/b;->c(Lcom/tencent/thumbplayer/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 50
    goto :goto_0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {p1}, Lcom/tencent/thumbplayer/a/b/b;->c(Lcom/tencent/thumbplayer/a/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 56
    goto :goto_0

    .line 2030
    :cond_2
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->isLibLoaded()Z

    move-result v2

    .line 57
    if-nez v2, :cond_0

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-static {p1}, Lcom/tencent/thumbplayer/a/b/b;->b(Lcom/tencent/thumbplayer/a/b;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 66
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/thumbplayer/a/b;Lcom/tencent/thumbplayer/a/b/a/b;)I
    .locals 1

    .prologue
    .line 88
    .line 2035
    iget v0, p2, Lcom/tencent/thumbplayer/a/b/a/b;->PeM:I

    .line 88
    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/a/b/b;->a(Lcom/tencent/thumbplayer/a/b;)I

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gEN()[I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x66

    const/16 v4, 0x65

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/b/b;->PeG:Lcom/tencent/thumbplayer/a/b/a/a;

    .line 2082
    iget v1, v0, Lcom/tencent/thumbplayer/a/b/a/a;->PeJ:I

    .line 148
    const/4 v0, 0x0

    .line 149
    packed-switch v1, :pswitch_data_0

    .line 174
    :goto_0
    return-object v0

    .line 151
    :pswitch_0
    new-array v0, v3, [I

    .line 152
    aput v5, v0, v2

    goto :goto_0

    .line 155
    :pswitch_1
    new-array v0, v6, [I

    .line 156
    aput v5, v0, v2

    .line 157
    aput v4, v0, v3

    goto :goto_0

    .line 160
    :pswitch_2
    new-array v0, v3, [I

    .line 161
    aput v4, v0, v2

    goto :goto_0

    .line 164
    :pswitch_3
    new-array v0, v6, [I

    .line 165
    aput v4, v0, v2

    .line 166
    aput v5, v0, v3

    goto :goto_0

    .line 169
    :pswitch_4
    new-array v0, v6, [I

    .line 170
    aput v5, v0, v2

    .line 171
    aput v4, v0, v3

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

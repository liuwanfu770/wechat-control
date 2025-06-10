.class public final Lcom/tencent/mm/loader/e/c/a;
.super Lcom/tencent/mm/loader/e/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/loader/e/c/b",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0004J<\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J@\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;",
        "T",
        "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;",
        "transcoder",
        "(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;)V",
        "asResource",
        "Lcom/tencent/mm/loader/model/Resource;",
        "targetView",
        "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;",
        "reaper",
        "Lcom/tencent/mm/loader/Reaper;",
        "source",
        "when",
        "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;",
        "asResourceName",
        "",
        "ishasTransCoderWhenDownload",
        "",
        "libimageloader_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/e/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/e/c/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "transcoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/loader/e/c/b;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/mm/loader/e/c/a;->c(Lcom/tencent/mm/loader/e/c/b;)Lcom/tencent/mm/loader/e/c/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final CW(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 108
    check-cast v0, Lcom/tencent/mm/loader/e/c/a;

    .line 7010
    iget-object v0, v0, Lcom/tencent/mm/loader/e/c/b;->hnc:Lcom/tencent/mm/loader/e/c/b;

    .line 109
    if-nez v0, :cond_0

    :goto_0
    move-object v0, p0

    .line 117
    check-cast v0, Lcom/tencent/mm/loader/e/c/a;

    .line 9010
    iget-object v0, v0, Lcom/tencent/mm/loader/e/c/b;->hnc:Lcom/tencent/mm/loader/e/c/b;

    .line 118
    if-nez v0, :cond_2

    .line 126
    :goto_1
    check-cast p0, Lcom/tencent/mm/loader/e/c/a;

    .line 11010
    iget-object v0, p0, Lcom/tencent/mm/loader/e/c/b;->hnc:Lcom/tencent/mm/loader/e/c/b;

    .line 127
    if-nez v0, :cond_4

    .line 135
    :goto_2
    return-object p1

    .line 7011
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/loader/e/c/b;->hnd:Lcom/tencent/mm/loader/e/c/b$a;

    .line 111
    sget-object v2, Lcom/tencent/mm/loader/e/c/b$a;->hnh:Lcom/tencent/mm/loader/e/c/b$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/tencent/mm/loader/e/c/b$b;->hnk:Lcom/tencent/mm/loader/e/c/b$b;

    .line 7012
    iget-object v2, v0, Lcom/tencent/mm/loader/e/c/b;->hne:Lcom/tencent/mm/loader/e/c/b$b;

    .line 111
    if-ne v1, v2, :cond_1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/e/c/b;->CW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8010
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/loader/e/c/b;->hnc:Lcom/tencent/mm/loader/e/c/b;

    .line 114
    if-nez v0, :cond_0

    goto :goto_0

    .line 9011
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/loader/e/c/b;->hnd:Lcom/tencent/mm/loader/e/c/b$a;

    .line 120
    sget-object v2, Lcom/tencent/mm/loader/e/c/b$a;->hng:Lcom/tencent/mm/loader/e/c/b$a;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/tencent/mm/loader/e/c/b$b;->hnk:Lcom/tencent/mm/loader/e/c/b$b;

    .line 9012
    iget-object v2, v0, Lcom/tencent/mm/loader/e/c/b;->hne:Lcom/tencent/mm/loader/e/c/b$b;

    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/e/c/b;->CW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10010
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/loader/e/c/b;->hnc:Lcom/tencent/mm/loader/e/c/b;

    .line 123
    if-nez v0, :cond_2

    goto :goto_1

    .line 11011
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/loader/e/c/b;->hnd:Lcom/tencent/mm/loader/e/c/b$a;

    .line 129
    sget-object v2, Lcom/tencent/mm/loader/e/c/b$a;->hnf:Lcom/tencent/mm/loader/e/c/b$a;

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/tencent/mm/loader/e/c/b$b;->hnk:Lcom/tencent/mm/loader/e/c/b$b;

    .line 11012
    iget-object v2, v0, Lcom/tencent/mm/loader/e/c/b;->hne:Lcom/tencent/mm/loader/e/c/b$b;

    .line 129
    if-ne v1, v2, :cond_5

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/e/c/b;->CW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12010
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/loader/e/c/b;->hnc:Lcom/tencent/mm/loader/e/c/b;

    .line 132
    if-nez v0, :cond_4

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/loader/e/b/g;Lcom/tencent/mm/loader/f;Lcom/tencent/mm/loader/h/e;)Lcom/tencent/mm/loader/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;",
            "Lcom/tencent/mm/loader/f",
            "<*TT;>;",
            "Lcom/tencent/mm/loader/h/e",
            "<TT;>;)",
            "Lcom/tencent/mm/loader/h/e",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    return-object p3
.end method

.method public final a(Lcom/tencent/mm/loader/e/b/g;Lcom/tencent/mm/loader/f;Lcom/tencent/mm/loader/h/e;Lcom/tencent/mm/loader/e/c/b$b;)Lcom/tencent/mm/loader/h/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;",
            "Lcom/tencent/mm/loader/f",
            "<*TT;>;",
            "Lcom/tencent/mm/loader/h/e",
            "<TT;>;",
            "Lcom/tencent/mm/loader/e/c/b$b;",
            ")",
            "Lcom/tencent/mm/loader/h/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "when"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 66
    check-cast v0, Lcom/tencent/mm/loader/e/c/a;

    .line 1010
    iget-object v0, v0, Lcom/tencent/mm/loader/e/c/b;->hnc:Lcom/tencent/mm/loader/e/c/b;

    .line 67
    instance-of v1, v0, Lcom/tencent/mm/loader/e/c/b;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_3

    :goto_0
    move-object v0, p0

    .line 75
    check-cast v0, Lcom/tencent/mm/loader/e/c/a;

    .line 3010
    iget-object v0, v0, Lcom/tencent/mm/loader/e/c/b;->hnc:Lcom/tencent/mm/loader/e/c/b;

    .line 76
    instance-of v1, v0, Lcom/tencent/mm/loader/e/c/b;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    if-nez v0, :cond_8

    .line 84
    :goto_1
    check-cast p0, Lcom/tencent/mm/loader/e/c/a;

    .line 5010
    iget-object v0, p0, Lcom/tencent/mm/loader/e/c/b;->hnc:Lcom/tencent/mm/loader/e/c/b;

    .line 85
    instance-of v1, v0, Lcom/tencent/mm/loader/e/c/b;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    if-nez v0, :cond_d

    .line 93
    :goto_2
    return-object p3

    .line 1011
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/loader/e/c/b;->hnd:Lcom/tencent/mm/loader/e/c/b$a;

    .line 69
    sget-object v3, Lcom/tencent/mm/loader/e/c/b$a;->hnh:Lcom/tencent/mm/loader/e/c/b$a;

    if-ne v1, v3, :cond_6

    .line 1012
    iget-object v1, v0, Lcom/tencent/mm/loader/e/c/b;->hne:Lcom/tencent/mm/loader/e/c/b$b;

    .line 69
    if-ne p4, v1, :cond_6

    .line 70
    instance-of v1, p3, Lcom/tencent/mm/loader/h/e;

    if-nez v1, :cond_17

    move-object v1, v2

    :goto_3
    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/loader/e/c/b;->a(Lcom/tencent/mm/loader/e/b/g;Lcom/tencent/mm/loader/f;Lcom/tencent/mm/loader/h/e;)Lcom/tencent/mm/loader/h/e;

    move-result-object v1

    instance-of v3, v1, Lcom/tencent/mm/loader/h/e;

    if-nez v3, :cond_5

    move-object v1, v2

    :cond_5
    if-nez v1, :cond_16

    .line 2010
    :cond_6
    :goto_4
    iget-object v0, v0, Lcom/tencent/mm/loader/e/c/b;->hnc:Lcom/tencent/mm/loader/e/c/b;

    .line 72
    instance-of v1, v0, Lcom/tencent/mm/loader/e/c/b;

    if-nez v1, :cond_7

    move-object v0, v2

    :cond_7
    if-nez v0, :cond_3

    goto :goto_0

    .line 3011
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/loader/e/c/b;->hnd:Lcom/tencent/mm/loader/e/c/b$a;

    .line 78
    sget-object v3, Lcom/tencent/mm/loader/e/c/b$a;->hng:Lcom/tencent/mm/loader/e/c/b$a;

    if-ne v1, v3, :cond_b

    .line 3012
    iget-object v1, v0, Lcom/tencent/mm/loader/e/c/b;->hne:Lcom/tencent/mm/loader/e/c/b$b;

    .line 78
    if-ne p4, v1, :cond_b

    .line 79
    instance-of v1, p3, Lcom/tencent/mm/loader/h/e;

    if-nez v1, :cond_15

    move-object v1, v2

    :goto_5
    if-nez v1, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/loader/e/c/b;->a(Lcom/tencent/mm/loader/e/b/g;Lcom/tencent/mm/loader/f;Lcom/tencent/mm/loader/h/e;)Lcom/tencent/mm/loader/h/e;

    move-result-object v1

    instance-of v3, v1, Lcom/tencent/mm/loader/h/e;

    if-nez v3, :cond_a

    move-object v1, v2

    :cond_a
    if-nez v1, :cond_14

    .line 4010
    :cond_b
    :goto_6
    iget-object v0, v0, Lcom/tencent/mm/loader/e/c/b;->hnc:Lcom/tencent/mm/loader/e/c/b;

    .line 81
    instance-of v1, v0, Lcom/tencent/mm/loader/e/c/b;

    if-nez v1, :cond_c

    move-object v0, v2

    :cond_c
    if-nez v0, :cond_8

    goto :goto_1

    .line 5011
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/loader/e/c/b;->hnd:Lcom/tencent/mm/loader/e/c/b$a;

    .line 87
    sget-object v3, Lcom/tencent/mm/loader/e/c/b$a;->hnf:Lcom/tencent/mm/loader/e/c/b$a;

    if-ne v1, v3, :cond_10

    .line 5012
    iget-object v1, v0, Lcom/tencent/mm/loader/e/c/b;->hne:Lcom/tencent/mm/loader/e/c/b$b;

    .line 87
    if-ne p4, v1, :cond_10

    .line 88
    instance-of v1, p3, Lcom/tencent/mm/loader/h/e;

    if-nez v1, :cond_13

    move-object v1, v2

    :goto_7
    if-nez v1, :cond_e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_e
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/loader/e/c/b;->a(Lcom/tencent/mm/loader/e/b/g;Lcom/tencent/mm/loader/f;Lcom/tencent/mm/loader/h/e;)Lcom/tencent/mm/loader/h/e;

    move-result-object v1

    instance-of v3, v1, Lcom/tencent/mm/loader/h/e;

    if-nez v3, :cond_f

    move-object v1, v2

    :cond_f
    if-nez v1, :cond_12

    .line 6010
    :cond_10
    :goto_8
    iget-object v0, v0, Lcom/tencent/mm/loader/e/c/b;->hnc:Lcom/tencent/mm/loader/e/c/b;

    .line 90
    instance-of v1, v0, Lcom/tencent/mm/loader/e/c/b;

    if-nez v1, :cond_11

    move-object v0, v2

    :cond_11
    if-nez v0, :cond_d

    goto :goto_2

    :cond_12
    move-object p3, v1

    goto :goto_8

    :cond_13
    move-object v1, p3

    goto :goto_7

    :cond_14
    move-object p3, v1

    goto :goto_6

    :cond_15
    move-object v1, p3

    goto :goto_5

    :cond_16
    move-object p3, v1

    goto :goto_4

    :cond_17
    move-object v1, p3

    goto :goto_3
.end method

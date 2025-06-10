.class final Lcom/tencent/soter/a/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/e/b;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OWP:Lcom/tencent/soter/a/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/e/b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/16 v7, 0x18

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    .line 1154
    iget v1, v0, Lcom/tencent/soter/a/e/b;->OWJ:I

    and-int/lit8 v1, v1, 0x1

    if-eq v1, v6, :cond_1

    .line 1156
    iget v1, v0, Lcom/tencent/soter/a/e/b;->OWJ:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_0

    .line 1157
    iget-object v0, v0, Lcom/tencent/soter/a/e/b;->OWK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1158
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: not pass auth key name"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    new-instance v0, Lcom/tencent/soter/a/b/c;

    const-string/jumbo v1, "auth key name not specified"

    invoke-direct {v0, v6, v1}, Lcom/tencent/soter/a/b/c;-><init>(ILjava/lang/String;)V

    .line 91
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/soter/a/b/c;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    invoke-static {v1, v0}, Lcom/tencent/soter/a/e/b;->a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V

    .line 93
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_1
    return-void

    .line 1162
    :cond_0
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: not specified purpose"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1163
    new-instance v0, Lcom/tencent/soter/a/b/c;

    const/16 v1, 0x3e9

    const-string/jumbo v2, "not specified purpose. did you for get to call markGenAppSecureKey or/and markGenAuthKey?"

    invoke-direct {v0, v1, v2}, Lcom/tencent/soter/a/b/c;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 1165
    :cond_1
    new-instance v0, Lcom/tencent/soter/a/b/c;

    invoke-direct {v0, v5}, Lcom/tencent/soter/a/b/c;-><init>(I)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/tencent/soter/core/a;->gCT()Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: native not support soter"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    new-instance v1, Lcom/tencent/soter/a/b/c;

    invoke-direct {v1, v4}, Lcom/tencent/soter/a/b/c;-><init>(I)V

    invoke-static {v0, v1}, Lcom/tencent/soter/a/e/b;->a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V

    .line 98
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    .line 2026
    iget v0, v0, Lcom/tencent/soter/a/e/b;->OWJ:I

    .line 100
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_6

    .line 101
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: require generate ask. start gen"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    .line 3026
    iget-boolean v0, v0, Lcom/tencent/soter/a/e/b;->OWL:Z

    .line 102
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/soter/core/a;->gCW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: request regen ask. remove former one"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/soter/core/a;->gCV()Lcom/tencent/soter/core/c/f;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/tencent/soter/core/c/f;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    const-string/jumbo v1, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v2, "soter: remove ask failed: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/soter/core/c/f;->errMsg:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    invoke-static {v1, v0}, Lcom/tencent/soter/a/e/b;->a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V

    .line 108
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 111
    :cond_4
    invoke-static {}, Lcom/tencent/soter/core/a;->gCU()Lcom/tencent/soter/core/c/f;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/tencent/soter/core/c/f;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_5

    .line 113
    const-string/jumbo v1, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v2, "soter: generate ask failed: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/soter/core/c/f;->errMsg:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/tencent/soter/core/a;->gCV()Lcom/tencent/soter/core/c/f;

    .line 115
    iget-object v1, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    invoke-static {v1, v0}, Lcom/tencent/soter/a/e/b;->a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V

    .line 116
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 118
    :cond_5
    const-string/jumbo v1, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v2, "soter: generate ask success!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    invoke-static {v1, v0}, Lcom/tencent/soter/a/e/b;->a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    .line 4026
    iget v0, v0, Lcom/tencent/soter/a/e/b;->OWJ:I

    .line 122
    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_a

    .line 123
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: require generate auth key. start gen: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    .line 5026
    iget-object v3, v3, Lcom/tencent/soter/a/e/b;->OWK:Ljava/lang/String;

    .line 123
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/soter/core/a;->gCX()Z

    move-result v0

    if-nez v0, :cond_7

    .line 125
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: no ask."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    new-instance v1, Lcom/tencent/soter/a/b/c;

    const/4 v2, 0x3

    const-string/jumbo v3, "ASK not exists when generate auth key"

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/c;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/soter/a/e/b;->a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V

    .line 127
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    .line 6026
    iget-boolean v0, v0, Lcom/tencent/soter/a/e/b;->OWM:Z

    .line 129
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    .line 7026
    iget-object v0, v0, Lcom/tencent/soter/a/e/b;->OWK:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Lcom/tencent/soter/core/a;->bjS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 130
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: request regen auth key. remove former one"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    .line 8026
    iget-object v0, v0, Lcom/tencent/soter/a/e/b;->OWK:Ljava/lang/String;

    .line 131
    invoke-static {v0, v5}, Lcom/tencent/soter/core/a;->do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/tencent/soter/core/c/f;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_8

    .line 133
    const-string/jumbo v1, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v2, "soter: remove auth key %s, failed: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    .line 9026
    iget-object v4, v4, Lcom/tencent/soter/a/e/b;->OWK:Ljava/lang/String;

    .line 133
    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/soter/core/c/f;->errMsg:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    invoke-static {v1, v0}, Lcom/tencent/soter/a/e/b;->a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V

    .line 135
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    .line 10026
    iget-object v0, v0, Lcom/tencent/soter/a/e/b;->OWK:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Lcom/tencent/soter/core/a;->bjR(Ljava/lang/String;)Lcom/tencent/soter/core/c/f;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/tencent/soter/core/c/f;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_9

    .line 140
    const-string/jumbo v1, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v2, "soter: generate auth key %s failed: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    .line 11026
    iget-object v4, v4, Lcom/tencent/soter/a/e/b;->OWK:Ljava/lang/String;

    .line 140
    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/soter/core/c/f;->errMsg:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    .line 12026
    iget-object v1, v1, Lcom/tencent/soter/a/e/b;->OWK:Ljava/lang/String;

    .line 141
    invoke-static {v1, v6}, Lcom/tencent/soter/core/a;->do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    .line 142
    iget-object v1, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    invoke-static {v1, v0}, Lcom/tencent/soter/a/e/b;->a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 144
    :cond_9
    const-string/jumbo v1, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v2, "soter: generate auth key success!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/soter/a/e/b$1;->OWP:Lcom/tencent/soter/a/e/b;

    invoke-static {v1, v0}, Lcom/tencent/soter/a/e/b;->a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V

    .line 148
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

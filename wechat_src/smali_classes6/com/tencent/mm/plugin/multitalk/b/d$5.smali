.class final Lcom/tencent/mm/plugin/multitalk/b/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/d;->bB(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errType:I

.field final synthetic xLb:Lcom/tencent/mm/plugin/multitalk/b/d;

.field final synthetic xLc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/d$5;->xLb:Lcom/tencent/mm/plugin/multitalk/b/d;

    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/b/d$5;->val$errType:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/b/d$5;->xLc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31973

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/d$5;->xLb:Lcom/tencent/mm/plugin/multitalk/b/d;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/d;->xKX:Lcom/tencent/mm/plugin/multitalk/model/q;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/d$5;->val$errType:I

    .line 138
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/b/d$5;->val$errType:I

    packed-switch v1, :pswitch_data_0

    .line 180
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/d$5;->xLb:Lcom/tencent/mm/plugin/multitalk/b/d;

    .line 2030
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/d;->xKX:Lcom/tencent/mm/plugin/multitalk/model/q;

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/d$5;->xLc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->m(ILjava/lang/Object;)V

    .line 182
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 140
    :pswitch_1
    const/16 v0, -0x64

    .line 142
    goto :goto_0

    .line 144
    :pswitch_2
    const/16 v0, -0xc8

    .line 146
    goto :goto_0

    .line 148
    :pswitch_3
    const/16 v0, -0x12c

    .line 150
    goto :goto_0

    .line 152
    :pswitch_4
    const/16 v0, -0x12d

    .line 154
    goto :goto_0

    .line 156
    :pswitch_5
    const/16 v0, -0x190

    .line 158
    goto :goto_0

    .line 160
    :pswitch_6
    const/16 v0, -0x1f4

    .line 162
    goto :goto_0

    .line 164
    :pswitch_7
    const/16 v0, -0x258

    .line 166
    goto :goto_0

    .line 168
    :pswitch_8
    const/16 v0, -0x3e8

    .line 170
    goto :goto_0

    .line 172
    :pswitch_9
    const/16 v0, -0x44c

    .line 174
    goto :goto_0

    .line 176
    :pswitch_a
    const/16 v0, -0x514

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
